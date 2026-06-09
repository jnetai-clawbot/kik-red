.class public final Lcom/kik/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p4, p0, Lcom/kik/modules/b;->a:I

    iput-object p1, p0, Lcom/kik/modules/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/b;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/b;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/kik/modules/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/a;

    iget-object v1, p0, Lcom/kik/modules/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a;

    iget-object v2, p0, Lcom/kik/modules/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm/s;

    invoke-virtual {v0, v1, v2}, Lcom/kik/modules/a;->a(Lta/a;Lrm/s;)Lrm/a;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/ThemesModule;

    iget-object v1, p0, Lcom/kik/modules/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/util/e2;

    iget-object v2, p0, Lcom/kik/modules/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/chat/theming/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resources"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/content/ThemeDefaults;

    invoke-direct {v0, v1, v2}, Lcom/kik/content/ThemeDefaults;-><init>(Lkik/red/util/e2;Lkik/red/chat/theming/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
