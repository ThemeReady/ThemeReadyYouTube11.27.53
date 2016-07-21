.class final Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgix;

.field private synthetic b:I

.field private synthetic c:Lgin;


# direct methods
.method constructor <init>(Lgin;Lgix;IJ)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lgit;->c:Lgin;

    iput-object p2, p0, Lgit;->a:Lgix;

    iput p3, p0, Lgit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lgit;->c:Lgin;

    .line 1043
    iget-object v0, v0, Lgin;->c:Lgiu;

    .line 681
    iget-object v1, p0, Lgit;->c:Lgin;

    .line 2043
    iget v1, v1, Lgin;->b:I

    .line 681
    iget-object v2, p0, Lgit;->a:Lgix;

    iget v3, p0, Lgit;->b:I

    invoke-interface {v0, v1, v2, v3}, Lgiu;->a(ILgix;I)V

    .line 683
    return-void
.end method
