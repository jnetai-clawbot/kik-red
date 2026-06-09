.class public abstract Lsns/data/db/di/TmgDataDbModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/data/db/di/TmgDataDbModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/data/db/di/TmgDataDbModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final a:Lsns/data/db/di/TmgDataDbModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/data/db/di/TmgDataDbModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/data/db/di/TmgDataDbModule$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/data/db/di/TmgDataDbModule;->a:Lsns/data/db/di/TmgDataDbModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
