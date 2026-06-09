.class final Lcom/kik/view/adapters/CurrentStreamersAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/view/adapters/CurrentStreamersAdapter;-><init>(Landroid/content/Context;Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;Lkik/red/chat/vm/g1;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;Lcom/kik/util/ISchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/CurrentStreamersAdapter;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$1;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$1;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
