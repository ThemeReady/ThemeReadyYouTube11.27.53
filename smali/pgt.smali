.class final Lpgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpgs;


# direct methods
.method constructor <init>(Lpgs;II)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lpgt;->c:Lpgs;

    iput p2, p0, Lpgt;->a:I

    iput p3, p0, Lpgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lpgt;->c:Lpgs;

    iget-object v0, v0, Lpgs;->a:Lpgq;

    .line 1055
    iget-object v0, v0, Lpgq;->t:Lplw;

    .line 945
    iget v1, p0, Lpgt;->a:I

    iget v2, p0, Lpgt;->b:I

    invoke-interface {v0, v1, v2}, Lplw;->a(II)V

    .line 946
    return-void
.end method
