.class public final synthetic Lkik/red/app/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkik/red/app/chat/KikNewApplication;

.field public final synthetic b:Lrm/i0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/app/chat/KikNewApplication;Lrm/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/app/chat/c;->a:Lkik/red/app/chat/KikNewApplication;

    iput-object p2, p0, Lkik/red/app/chat/c;->b:Lrm/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/app/chat/c;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v1, p0, Lkik/red/app/chat/c;->b:Lrm/i0;

    invoke-static {v0, v1}, Lkik/red/app/chat/KikNewApplication;->H(Lkik/red/app/chat/KikNewApplication;Lrm/i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
