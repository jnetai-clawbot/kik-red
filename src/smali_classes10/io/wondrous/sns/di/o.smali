.class final Lio/wondrous/sns/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/chat/di/CustomizableGift$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/o;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;)V
    .locals 7

    sget v0, Lio/wondrous/sns/chat/di/CustomizableGift$Module;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsCustomizableGiftStyle:I

    sget v3, Luh/o;->Sns_CustomizableGift:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lio/wondrous/sns/di/o;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/o;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->w()Lio/wondrous/sns/data/b;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->d:Lio/wondrous/sns/data/b;

    new-instance v0, Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/o;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->G0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/customizable/GiftTextCache;

    invoke-direct {v0, v1}, Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;-><init>(Lio/wondrous/sns/customizable/GiftTextCache;)V

    iput-object v0, p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->h:Lio/wondrous/sns/customizable/viewmodel/CustomizableGiftViewModel;

    return-void
.end method
