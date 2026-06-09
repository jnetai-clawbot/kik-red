.class public final synthetic Lkik/red/chat/fragment/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/s1;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;

    iput-object p2, p0, Lkik/red/chat/fragment/s1;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/fragment/s1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/s1;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;

    iget-object v1, p0, Lkik/red/chat/fragment/s1;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/s1;->c:Ljava/lang/String;

    check-cast p1, Lbc/c;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDefaultContactsListFragment$a;->a:Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->D5(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
