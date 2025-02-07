.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc1/b;

.field public static final c:Lc1/f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lc1/g;

.field public static final f:Lc1/g;

.field public static final g:Lc1/g;

.field public static final h:Lc1/g;

.field public static final i:Lc1/g;

.field public static final j:Lc1/g;

.field public static final k:Lc1/g;

.field public static final l:Lc1/g;

.field public static final m:Lc1/g;

.field public static final n:Lc1/g;

.field public static final o:Lc1/g;

.field public static final p:Lc1/g;

.field public static final q:Lc1/g;

.field public static final r:Lc1/g;

.field public static final s:Lc1/g;

.field public static final t:Lc1/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/g;->b:Lc1/b;

    new-instance v1, Lc1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc1/g;->c:Lc1/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lc1/g;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->e:Lc1/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->f:Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->g:Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->h:Lc1/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->i:Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->j:Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->k:Lc1/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->l:Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->m:Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->n:Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->o:Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->p:Lc1/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->q:Lc1/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->r:Lc1/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->s:Lc1/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    move-result-object v1

    sput-object v1, Lc1/g;->t:Lc1/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lc1/b;->a(Lc1/b;Ljava/lang/String;)Lc1/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/g;->a:Ljava/lang/String;

    return-object v0
.end method
