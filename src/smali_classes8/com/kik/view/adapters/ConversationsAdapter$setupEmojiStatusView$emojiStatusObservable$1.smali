.class final Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbc/c;",
        "Lmm/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;

    invoke-direct {v0}, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;-><init>()V

    sput-object v0, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;->a:Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbc/c;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbc/c;->M()Lmm/c0;

    move-result-object p1

    return-object p1
.end method
