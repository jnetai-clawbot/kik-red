.class final Lkik/red/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field final synthetic h:Lkik/red/util/a;


# direct methods
.method constructor <init>(Lkik/red/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a$b;->h:Lkik/red/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/util/a$b;->f:I

    iput-object p2, p0, Lkik/red/util/a$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/util/a$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/util/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/util/a$b;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/util/a$b;->e:I

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lkik/red/util/a$b;I)V
    .locals 0

    iput p1, p0, Lkik/red/util/a$b;->f:I

    return-void
.end method

.method static bridge synthetic c(Lkik/red/util/a$b;I)V
    .locals 0

    iput p1, p0, Lkik/red/util/a$b;->e:I

    return-void
.end method
