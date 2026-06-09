.class public final Lki/r;
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

    iput p2, p0, Lki/r;->a:I

    iput-object p1, p0, Lki/r;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lki/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lki/r;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljj/k;

    const/4 v2, 0x0

    const-string v3, "unlockables.backgroundsLatestTab.key"

    invoke-direct {v1, v0, v3, v2}, Ljj/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lki/r;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lio/wondrous/sns/feed2/k;

    const/4 v2, 0x0

    const-string v3, "PreferenceHelper"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/wondrous/sns/feed2/k;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
