.class final Lkik/red/chat/theming/c$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/theming/c;-><init>(Landroid/content/Context;Lwk/a;Lrm/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lne/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/theming/c;


# direct methods
.method constructor <init>(Lkik/red/chat/theming/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/theming/c$b;->a:Lkik/red/chat/theming/c;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lne/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/theming/c$b;->a:Lkik/red/chat/theming/c;

    invoke-static {v0, p1}, Lkik/red/chat/theming/c;->b(Lkik/red/chat/theming/c;Lne/a$b;)Lkik/red/chat/theming/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/theming/c;->a(Lkik/red/chat/theming/c;Lkik/red/chat/theming/b;)V

    :cond_0
    return-void
.end method
