.class public final Lgo/e;
.super Leo/a;
.source "SourceFile"


# static fields
.field public static final g:Lgo/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lgo/e;-><init>([I)V

    sput-object v0, Lgo/e;->g:Lgo/e;

    new-instance v0, Lgo/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lgo/e;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x1
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgo/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string/jumbo v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Leo/a;-><init>([I)V

    iput-boolean p2, p0, Lgo/e;->f:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Leo/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Leo/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lgo/e;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lgo/e;->g:Lgo/e;

    invoke-virtual {p0, v0}, Leo/a;->f(Leo/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leo/a;->a()I

    move-result v0

    sget-object v3, Lgo/e;->g:Lgo/e;

    invoke-virtual {v3}, Leo/a;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Leo/a;->b()I

    move-result v0

    invoke-virtual {v3}, Leo/a;->b()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
