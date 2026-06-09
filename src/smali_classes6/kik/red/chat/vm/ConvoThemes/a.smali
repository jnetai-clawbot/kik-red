.class public final synthetic Lkik/red/chat/vm/ConvoThemes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/ConvoThemes/a;

.field public static final synthetic c:Lkik/red/chat/vm/ConvoThemes/a;

.field public static final synthetic d:Lkik/red/chat/vm/ConvoThemes/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/ConvoThemes/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/ConvoThemes/a;->b:Lkik/red/chat/vm/ConvoThemes/a;

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/ConvoThemes/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/ConvoThemes/a;->c:Lkik/red/chat/vm/ConvoThemes/a;

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/ConvoThemes/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/ConvoThemes/a;->d:Lkik/red/chat/vm/ConvoThemes/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/ConvoThemes/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/ConvoThemes/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lbn/b;

    invoke-interface {p1}, Lbn/b;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lkik/red/chat/vm/ConvoThemes/i$b;

    sget-object v0, Lkik/red/chat/vm/ConvoThemes/i$b;->IN_PROGRESS:Lkik/red/chat/vm/ConvoThemes/i$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
