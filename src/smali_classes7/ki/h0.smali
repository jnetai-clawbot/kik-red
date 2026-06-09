.class public final Lki/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    iput p2, p0, Lki/h0;->a:I

    iput-object p1, p0, Lki/h0;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lki/h0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;

    invoke-direct {v1, v0}, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuItemsPreference;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lki/h0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;

    invoke-direct {v1, v0}, Lio/wondrous/sns/broadcast/ViewerOverflowMenuShownPreference;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
