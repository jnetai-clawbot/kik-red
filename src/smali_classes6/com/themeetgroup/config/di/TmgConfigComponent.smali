.class public abstract Lcom/themeetgroup/config/di/TmgConfigComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/config/TmgConfigLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/config/di/TmgConfigComponent$Builder;,
        Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/themeetgroup/config/di/TmgConfigComponent;",
        "Lcom/themeetgroup/config/TmgConfigLibrary;",
        "()V",
        "Builder",
        "Companion",
        "tmg-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/config/di/TmgConfigComponent;->a:Lcom/themeetgroup/config/di/TmgConfigComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
