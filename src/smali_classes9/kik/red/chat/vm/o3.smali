.class public final Lkik/red/chat/vm/o3;
.super Lkik/red/chat/vm/u;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/o3$a;
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/u;-><init>()V

    return-void
.end method

.method static bridge synthetic ra(Lkik/red/chat/vm/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/o3;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final sa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/o3;->o:Ljava/lang/String;

    return-object v0
.end method
