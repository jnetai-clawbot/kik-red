.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    sget v0, Lkik/red/a0;->searching___:I

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ia(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    sget v0, Lkik/red/a0;->title_start_chat:I

    invoke-static {p1, v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ia(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
