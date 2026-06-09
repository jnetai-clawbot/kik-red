.class final Lkik/red/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/c;->e(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/i0;)Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/c$b;->a:Lkik/red/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/c$b;->a:Lkik/red/addressbook/a;

    const-string v1, "30day"

    invoke-virtual {v0, v1}, Lkik/red/addressbook/a;->f(Ljava/lang/String;)V

    return-void
.end method
