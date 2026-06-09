.class public final Lkik/red/chat/vm/chats/publicgroups/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/chats/publicgroups/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public filter:Lblue/l11IIII1IllI11l1;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/chats/publicgroups/c$a;->b:Z

    return-void
.end method
