.class final Lkik/red/chat/vm/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/p1;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkik/red/chat/vm/messaging/c0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/c0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/b0;->b:Lkik/red/chat/vm/messaging/c0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/b0;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/b0;->b:Lkik/red/chat/vm/messaging/c0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/c0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/b0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    const-string v0, "Tag Link"

    return-object v0
.end method
