.class final Lkik/red/app/chat/i;
.super Lvd/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/i;->b:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Lvd/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;
    .locals 2

    new-instance v0, Lzf/a;

    iget-object v1, p0, Lkik/red/app/chat/i;->b:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lzf/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)V

    return-object v0
.end method
