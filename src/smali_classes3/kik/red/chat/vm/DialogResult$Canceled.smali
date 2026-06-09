.class public final Lkik/red/chat/vm/DialogResult$Canceled;
.super Lkik/red/chat/vm/DialogResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation


# static fields
.field public static final a:Lkik/red/chat/vm/DialogResult$Canceled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/DialogResult$Canceled;

    invoke-direct {v0}, Lkik/red/chat/vm/DialogResult$Canceled;-><init>()V

    sput-object v0, Lkik/red/chat/vm/DialogResult$Canceled;->a:Lkik/red/chat/vm/DialogResult$Canceled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/DialogResult;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
