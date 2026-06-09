.class final Lkn/b;
.super Lin/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/b$a;
    }
.end annotation


# static fields
.field public static final f:Lkn/b$a;

.field private static final g:Lin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/b$a;

    invoke-direct {v0}, Lkn/b$a;-><init>()V

    sput-object v0, Lkn/b;->f:Lkn/b$a;

    new-instance v0, Lkn/b;

    invoke-direct {v0}, Lkn/b;-><init>()V

    sput-object v0, Lkn/b;->g:Lin/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvo/e;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lvo/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/g;-><init>(Lvo/m;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/g;->f(Z)V

    return-void
.end method

.method public static final synthetic q0()Lin/g;
    .locals 1

    sget-object v0, Lkn/b;->g:Lin/g;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic I()Lmn/c;
    .locals 1

    sget-object v0, Lmn/c$a;->a:Lmn/c$a;

    return-object v0
.end method
