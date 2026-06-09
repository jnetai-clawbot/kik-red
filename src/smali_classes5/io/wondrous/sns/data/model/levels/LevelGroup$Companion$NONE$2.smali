.class final Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/levels/LevelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/data/model/levels/LevelGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/model/levels/LevelGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;->a:Lio/wondrous/sns/data/model/levels/LevelGroup$Companion$NONE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lio/wondrous/sns/data/model/levels/LevelGroup;

    sget-object v5, Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;->DEFAULT:Lio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;

    const v3, -0x99999a

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v1, "none"

    const-string v2, "None"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/data/model/levels/LevelGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/wondrous/sns/data/model/levels/LevelGroup$DecorationType;ZZ)V

    return-object v8
.end method
