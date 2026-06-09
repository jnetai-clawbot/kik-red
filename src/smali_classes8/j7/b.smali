.class final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lb1/c;)Lj7/d;
    .locals 10

    new-instance v3, Lj7/d$b;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lj7/d$b;-><init>(I)V

    new-instance v4, Lj7/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lj7/d$a;-><init>(ZZ)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lj7/d;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lj7/d;-><init>(JLj7/d$b;Lj7/d$a;DDI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb1/c;Lwp/b;)Lj7/d;
    .locals 0

    invoke-static {p1}, Lj7/b;->b(Lb1/c;)Lj7/d;

    move-result-object p1

    return-object p1
.end method
