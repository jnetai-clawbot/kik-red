.class public final Lon/a;
.super Lln/b1;
.source "SourceFile"


# static fields
.field public static final c:Lon/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/a;

    invoke-direct {v0}, Lon/a;-><init>()V

    sput-object v0, Lon/a;->c:Lon/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lln/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lln/b1;)Ljava/lang/Integer;
    .locals 3

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lln/a1;->a:Lln/a1;

    sget-object v1, Lln/a1$e;->c:Lln/a1$e;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lln/a1$f;->c:Lln/a1$f;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final d()Lln/b1;
    .locals 1

    sget-object v0, Lln/a1$g;->c:Lln/a1$g;

    return-object v0
.end method
