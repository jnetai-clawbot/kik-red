.class final Landroidx/compose2/ui/text/AnnotationSpan;
.super Ljava/lang/Object;
.source "Html.android.kt"


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/AnnotationSpan;->key:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/text/AnnotationSpan;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationSpan;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationSpan;->value:Ljava/lang/String;

    return-object v0
.end method
