.class public final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/cct/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    check-cast p2, Lcom/google/android/datatransport/cct/d$b;

    iget-object v0, p2, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    new-instance v0, Lcom/google/android/datatransport/cct/d$a;

    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->b:La3/j;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;La3/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
