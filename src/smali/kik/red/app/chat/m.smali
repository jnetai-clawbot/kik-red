.class final Lkik/red/app/chat/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/m;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/app/chat/m;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->d0(Lkik/red/app/chat/KikNewApplication;)Lkik/red/util/n2;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/n2;->g()V

    return-void
.end method
