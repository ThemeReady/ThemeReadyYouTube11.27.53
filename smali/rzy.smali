.class final Lrzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lrzt;


# direct methods
.method constructor <init>(Lrzt;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lrzy;->d:Lrzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p2, p0, Lrzy;->a:I

    .line 321
    if-gt p2, p3, :cond_0

    :goto_0
    iput p3, p0, Lrzy;->b:I

    .line 322
    iput-object p4, p0, Lrzy;->c:Ljava/lang/String;

    .line 323
    return-void

    :cond_0
    move p3, p2

    .line 321
    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 313
    check-cast p1, Lrzy;

    .line 1342
    if-nez p1, :cond_0

    .line 1343
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1345
    :cond_0
    iget v0, p0, Lrzy;->a:I

    iget v1, p1, Lrzy;->a:I

    sub-int/2addr v0, v1

    .line 313
    goto :goto_0
.end method
