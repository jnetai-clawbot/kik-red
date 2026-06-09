.class public final Lcom/kik/modules/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/modules/n2;->a:I

    iput-object p1, p0, Lcom/kik/modules/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/m2;->a()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kik/modules/n2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/m2;

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/ThemesModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/modules/ThemesModule$provideBannerBgColorProvider$1;

    invoke-direct {v0}, Lcom/kik/modules/ThemesModule$provideBannerBgColorProvider$1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
