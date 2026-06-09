.class public final Lmm/d0;
.super Lmm/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ldc/a;)V
    .locals 12

    new-instance v2, Lmm/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lmm/a;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkik/core/chat/profile/KinUserId;

    invoke-direct {v10}, Lkik/core/chat/profile/KinUserId;-><init>()V

    sget-object v11, Lsa/b;->NORMAL:Lsa/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lmm/c;-><init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/m0;JLmm/p0;Lmm/c0;Ldc/a;Lkik/core/chat/profile/KinUserId;Lsa/b;)V

    return-void
.end method

.method public static d(Ldc/a;)Lmm/d0;
    .locals 1

    new-instance v0, Lmm/d0;

    invoke-direct {v0, p0}, Lmm/d0;-><init>(Ldc/a;)V

    return-object v0
.end method
