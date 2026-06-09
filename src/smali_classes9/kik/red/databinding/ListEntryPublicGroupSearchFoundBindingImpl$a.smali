.class public final Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbl/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/h;)Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;->a:Lbl/h;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBindingImpl$a;->a:Lbl/h;

    invoke-interface {v0}, Lkik/red/chat/vm/chats/publicgroups/b;->y()V

    return-void
.end method
