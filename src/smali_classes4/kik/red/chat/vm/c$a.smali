.class public final Lkik/red/chat/vm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lkik/red/chat/vm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemViewModel;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/c$a;->a:Lkik/red/chat/vm/f1;

    iput-boolean p2, p0, Lkik/red/chat/vm/c$a;->b:Z

    return-void
.end method
