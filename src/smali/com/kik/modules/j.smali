.class public final Lcom/kik/modules/j;
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

    iput p2, p0, Lcom/kik/modules/j;->a:I

    iput-object p1, p0, Lcom/kik/modules/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/modules/n3;)Lwk/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/n3;->a()Lwk/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/AndroidUtilsModule;

    invoke-virtual {v0}, Lcom/kik/modules/AndroidUtilsModule;->b()Lkik/red/util/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/n3;

    invoke-static {v0}, Lcom/kik/modules/j;->a(Lcom/kik/modules/n3;)Lwk/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
