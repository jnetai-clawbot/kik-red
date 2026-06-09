.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->K()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    sget v0, Lkik/red/a0;->title_one_chat_remaining:I

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ia(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    sget v2, Lkik/red/a0;->title_number_of_chats_remaining:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ja(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
