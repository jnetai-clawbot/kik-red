.class final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltc/a$i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltc/a$i;

    invoke-virtual {p1}, Ltc/a$i;->l()Ltc/a$i$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ka(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ja(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ma(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->la(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
