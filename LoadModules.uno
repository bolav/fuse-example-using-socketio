using Uno;
using Uno.Collections;
using Fuse;
using Fuse.Scripting;
public class LoadModules : Behavior {
    static void Register(string moduleId, IModule module) {;
        Uno.UX.Resource.SetGlobalKey(module, moduleId);
    }
    public LoadModules () {
        debug_log "Loading my modules";
        Register("socket.io-client/lib/on", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_lib_on.js")));
        Register("debug/debug", new FileModule(import BundleFile("fusejs_lib/node_modules_debug_debug.js")));
        Register("component-emitter", new FileModule(import BundleFile("fusejs_lib/node_modules_component-emitter_index.js")));
        Register("socket.io-parser/is-buffer", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-parser_is-buffer.js")));
        Register("indexof", new FileModule(import BundleFile("fusejs_lib/node_modules_indexof_index.js")));
        Register("component-bind", new FileModule(import BundleFile("fusejs_lib/node_modules_component-bind_index.js")));
        Register("object-component", new FileModule(import BundleFile("fusejs_lib/node_modules_object-component_index.js")));
        Register("parseuri", new FileModule(import BundleFile("fusejs_lib/node_modules_parseuri_index.js")));
        Register("socket.io-client/lib/url", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_lib_url.js")));
        Register("backo2", new FileModule(import BundleFile("fusejs_lib/node_modules_backo2_index.js")));
        Register("to-array", new FileModule(import BundleFile("fusejs_lib/node_modules_to-array_index.js")));
        Register("has-binary", new FileModule(import BundleFile("fusejs_lib/node_modules_has-binary_index.js")));
        Register("socket.io-client/lib/socket", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_lib_socket.js")));
        Register("socket.io-parser/binary", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-parser_binary.js")));
        Register("isarray", new FileModule(import BundleFile("fusejs_lib/node_modules_isarray_index.js")));
        Register("json3/lib/json3", new FileModule(import BundleFile("fusejs_lib/node_modules_json3_lib_json3.js")));
        Register("socket.io-parser", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-parser_index.js")));
        Register("engine.io-parser/lib/keys", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-parser_lib_keys.js")));
        Register("utf8/utf8", new FileModule(import BundleFile("fusejs_lib/node_modules_utf8_utf8.js")));
        Register("engine.io-client/node_modules/parseuri", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_node_modules_parseuri_index.js")));
        Register("parseqs", new FileModule(import BundleFile("fusejs_lib/node_modules_parseqs_index.js")));
        Register("parsejson", new FileModule(import BundleFile("fusejs_lib/node_modules_parsejson_index.js")));
        Register("after", new FileModule(import BundleFile("fusejs_lib/node_modules_after_index.js")));
        Register("blob", new FileModule(import BundleFile("fusejs_lib/node_modules_blob_index.js")));
        Register("arraybuffer.slice", new FileModule(import BundleFile("fusejs_lib/node_modules_arraybuffer.slice_index.js")));
        Register("engine.io-client/lib/transport", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transport.js")));
        Register("base64-arraybuffer/lib/base64-arraybuffer", new FileModule(import BundleFile("fusejs_lib/node_modules_base64-arraybuffer_lib_base64-arraybuffer.js")));
        Register("engine.io-parser/lib/browser", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-parser_lib_browser.js")));
        Register("engine.io-client/lib/transports/polling-xhr", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transports_polling-xhr.js")));
        Register("ws/lib/browser", new FileModule(import BundleFile("fusejs_lib/node_modules_ws_lib_browser.js")));
        Register("engine.io-client/lib/transports/websocket", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transports_websocket.js")));
        Register("engine.io-client/lib/transports/polling", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transports_polling.js")));
        Register("component-inherit", new FileModule(import BundleFile("fusejs_lib/node_modules_component-inherit_index.js")));
        Register("engine.io-client/lib/transports/polling-jsonp", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transports_polling-jsonp.js")));
        Register("global", new FileModule(import BundleFile("fusejs_lib/node_modules_global_index.js")));
        Register("has-cors", new FileModule(import BundleFile("fusejs_lib/node_modules_has-cors_index.js")));
        Register("engine.io-client/lib/xmlhttprequest", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_xmlhttprequest.js")));
        Register("engine.io-client/lib/transports", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_transports_index.js")));
        Register("ms", new FileModule(import BundleFile("fusejs_lib/node_modules_ms_index.js")));
        Register("engine.io-client/node_modules/debug/debug", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_node_modules_debug_debug.js")));
        Register("engine.io-client/node_modules/debug/browser", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_node_modules_debug_browser.js")));
        Register("engine.io-client/lib/socket", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_socket.js")));
        Register("engine.io-client/lib", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_lib_index.js")));
        Register("engine.io-client", new FileModule(import BundleFile("fusejs_lib/node_modules_engine.io-client_index.js")));
        Register("socket.io-client/lib/manager", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_lib_manager.js")));
        Register("socket.io-client/lib", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_lib_index.js")));
        Register("socket.io-client", new FileModule(import BundleFile("fusejs_lib/node_modules_socket.io-client_index.js")));
    }
}
