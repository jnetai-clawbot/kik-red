.class public final Lin/d;
.super Lin/g;
.source "SourceFile"


# static fields
.field private static final f:Lin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/d;

    invoke-direct {v0}, Lin/d;-><init>()V

    sput-object v0, Lin/d;->f:Lin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvo/e;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lvo/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/g;-><init>(Lvo/m;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/g;->f(Z)V

    return-void
.end method

.method public static final synthetic q0()Lin/d;
    .locals 1

    sget-object v0, Lin/d;->f:Lin/d;

    return-object v0
.end method
