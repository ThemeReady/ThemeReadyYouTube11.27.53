.class final Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfx;


# direct methods
.method constructor <init>(Lfx;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lga;->c:Lfx;

    iput p2, p0, Lga;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lga;->c:Lfx;

    iget-object v1, p0, Lga;->c:Lfx;

    iget-object v1, v1, Lfx;->h:Lfv;

    iget v1, p0, Lga;->a:I

    iget v2, p0, Lga;->b:I

    invoke-virtual {v0, v1, v2}, Lfx;->a(II)Z

    .line 613
    return-void
.end method
