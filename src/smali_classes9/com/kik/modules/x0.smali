.class public final Lcom/kik/modules/x0;
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

    iput p2, p0, Lcom/kik/modules/x0;->a:I

    iput-object p1, p0, Lcom/kik/modules/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/modules/d3;)Lkik/red/util/e2;
    .locals 1

    iget-object p0, p0, Lcom/kik/modules/d3;->a:Lkik/red/util/e2;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/x0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/GsonModule;

    invoke-virtual {v0}, Lcom/kik/modules/GsonModule;->a()Lcom/google/gson/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/d3;

    invoke-static {v0}, Lcom/kik/modules/x0;->a(Lcom/kik/modules/d3;)Lkik/red/util/e2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
