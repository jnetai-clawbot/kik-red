.class final Lkik/red/chat/vm/conversations/calltoaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/p1;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/calltoaction/b;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    const-string v0, "Helper Cell"

    return-object v0
.end method
