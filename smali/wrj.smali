.class final Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwrd;

.field private synthetic b:Lwri;


# direct methods
.method constructor <init>(Lwri;Lwrd;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lwrj;->b:Lwri;

    iput-object p2, p0, Lwrj;->a:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lwrj;->b:Lwri;

    .line 1035
    iget-object v0, v0, Lwri;->a:Lwrm;

    .line 382
    iget-object v1, p0, Lwrj;->a:Lwrd;

    invoke-interface {v0, v1}, Lwrm;->a(Lwrd;)V

    .line 383
    return-void
.end method
