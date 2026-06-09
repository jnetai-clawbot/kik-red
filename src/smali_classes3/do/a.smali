.class public final Ldo/a;
.super Leo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/a$a;
    }
.end annotation


# static fields
.field public static final f:Ldo/a$a;

.field public static final g:Ldo/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/a$a;

    invoke-direct {v0}, Ldo/a$a;-><init>()V

    sput-object v0, Ldo/a;->f:Ldo/a$a;

    new-instance v0, Ldo/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ldo/a;-><init>([I)V

    sput-object v0, Ldo/a;->g:Ldo/a;

    new-instance v0, Ldo/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ldo/a;-><init>([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Leo/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Ldo/a;->g:Ldo/a;

    invoke-virtual {p0, v0}, Leo/a;->f(Leo/a;)Z

    move-result v0

    return v0
.end method
