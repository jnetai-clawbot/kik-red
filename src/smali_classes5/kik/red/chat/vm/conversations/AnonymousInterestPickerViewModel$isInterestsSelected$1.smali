.class final Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel$isInterestsSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->P1()Lrx/o;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel$isInterestsSelected$1;->a:Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel$isInterestsSelected$1;->a:Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->ha(Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;)Lkik/red/chat/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object p1

    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "selectedInterests"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
