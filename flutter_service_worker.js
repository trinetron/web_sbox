'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "9217967c254234667a5303e7cadaedec",
"assets/assets/logo6.riv": "b1b54f85877f4286c7e58376b009de57",
"assets/assets/page-1/images/aAn.gif": "877dae67bd1cc68c9b7ab9208672b6e8",
"assets/assets/page-1/images/matix_bg2.jpg": "cb5b579f45ec0e9c58a8a15a1bb52e52",
"assets/assets/page-1/images/qrAndroid.png": "749cbfae839f7bb29b0f8f97db95e668",
"assets/assets/page-1/images/qrConst.gif": "0f0e3fabe9527067012f2392632602bb",
"assets/assets/page-1/images/qrConst.png": "f82cd60baad9797f7a5cfa93ac5ad6ec",
"assets/assets/page-1/images/qrGithub.png": "d365f3c5e22ad7ada4e716a413c26983",
"assets/assets/page-1/images/qrWindows.png": "4964312539f7a60f379c5af6838b5067",
"assets/assets/page-1/images/rectangle-15-i1H.png": "f64ce11632883451e18507cc1006d079",
"assets/assets/page-1/images/rectangle-15-Mab.png": "95a7342af67ba05da88813e7822a2e14",
"assets/assets/page-1/images/rectangle-15-qaB.png": "e108a4b8dea52fa7d52f37261829b027",
"assets/assets/page-1/images/rectangle-15-qRM.png": "abb5e7395337a970733160290fe101c8",
"assets/assets/page-1/images/rectangle-15-RHV.png": "afbf16c3b3ef32fde1a3e613df352dfb",
"assets/assets/page-1/images/rectangle-15.png": "e108be5e49928b55010eef958e8a7072",
"assets/assets/page-1/images/rectangle-16-cKu.png": "20e3984c77093fa4b8c06bde434bf23f",
"assets/assets/page-1/images/rectangle-16-t7d.png": "e3c854a832d1e29e66fac6ec2c6a364c",
"assets/assets/page-1/images/rectangle-16.png": "53da287b4cb7f694afaba3b370bd5b39",
"assets/assets/page-1/images/rectangle-3-bg.png": "02d1b0c848acb088f455e6c8b80958f4",
"assets/assets/page-1/images/shit.png": "b3e80eed5c07d5cf5a9a75c09478195a",
"assets/assets/page-1/images/UiEnAn.gif": "f98d1001baf4ca55c5d68d92c21aa4e3",
"assets/assets/page-1/images/UiEsAn.gif": "95af18aa9321d15ccc3416aae593f09c",
"assets/assets/page-1/images/UiFrAn.gif": "2daeb88b2f7820df64c8bcdb80310410",
"assets/assets/page-1/images/UiRuAn.gif": "f111d477fe95b7461adcf17051e2a715",
"assets/assets/page-1/images/UiZhAn.gif": "fad8c745f17941d4a61948b3f6741ffa",
"assets/assets/page-1/images/zag1.png": "1d330a25dec4d99940262e370c3feef4",
"assets/assets/page-1/images/zag2.png": "909d1e16c6e75d061432703b1f319f83",
"assets/assets/page-1/images/zAn.gif": "56a93db00a6386c6ed6bd413b6b7d28a",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "e7069dfd19b331be16bed984668fe080",
"assets/lib/models/languages/en.json": "22e0a5a92a3eddc1aaed27d3b320b822",
"assets/lib/models/languages/es.json": "ebc33504dd32693b5af82b83093ef23c",
"assets/lib/models/languages/fr.json": "1de03694bb5c81bc1da7c8eac688c393",
"assets/lib/models/languages/ru.json": "b6ce4534a687cecebfcb9bc2d560d224",
"assets/lib/models/languages/translat_locale_keys.g.dart": "108b4c0b7843fe6075da47ee0f8265bc",
"assets/lib/models/languages/zh.json": "aa32955c346a4cffe8b8c8ed39f58d57",
"assets/NOTICES": "534e20fe494e0e2cfc73321ebe8894f8",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/easy_localization/i18n/ar-DZ.json": "acc0a8eebb2fcee312764600f7cc41ec",
"assets/packages/easy_localization/i18n/ar.json": "acc0a8eebb2fcee312764600f7cc41ec",
"assets/packages/easy_localization/i18n/en-US.json": "5f5fda8715e8bf5116f77f469c5cf493",
"assets/packages/easy_localization/i18n/en.json": "5f5fda8715e8bf5116f77f469c5cf493",
"canvaskit/canvaskit.js": "97937cb4c2c2073c968525a3e08c86a3",
"canvaskit/canvaskit.wasm": "3de12d898ec208a5f31362cc00f09b9e",
"canvaskit/profiling/canvaskit.js": "c21852696bc1cc82e8894d851c01921a",
"canvaskit/profiling/canvaskit.wasm": "371bc4e204443b0d5e774d64a046eb99",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "1cfe996e845b3a8a33f57607e8b09ee4",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "4543c2459bf6242dad4061598beca624",
"/": "4543c2459bf6242dad4061598beca624",
"main.dart.js": "3395ab76961277e95a9c1d6e4f2b88d2",
"manifest.json": "4137147246a11ba2148318bc696c4202",
"version.json": "389a6e6e6f34312743ca5f36467c84b5"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
