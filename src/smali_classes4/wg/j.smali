.class public final synthetic Lwg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# static fields
.field public static final synthetic a:Lwg/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/j;

    invoke-direct {v0}, Lwg/j;-><init>()V

    sput-object v0, Lwg/j;->a:Lwg/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 1

    sget v0, Lwg/k;->c:I

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
