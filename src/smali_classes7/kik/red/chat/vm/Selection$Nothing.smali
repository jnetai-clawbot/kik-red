.class public final Lkik/red/chat/vm/Selection$Nothing;
.super Lkik/red/chat/vm/Selection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nothing"
.end annotation


# static fields
.field public static final a:Lkik/red/chat/vm/Selection$Nothing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/Selection$Nothing;

    invoke-direct {v0}, Lkik/red/chat/vm/Selection$Nothing;-><init>()V

    sput-object v0, Lkik/red/chat/vm/Selection$Nothing;->a:Lkik/red/chat/vm/Selection$Nothing;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/Selection;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
