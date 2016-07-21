.class final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lepo;


# direct methods
.method constructor <init>(Lepo;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lepp;->a:Lepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lepp;->a:Lepo;

    iget-object v0, v0, Lepo;->b:Lepl;

    .line 1024
    iget-object v0, v0, Lepl;->a:Lepe;

    .line 242
    iget-object v1, p0, Lepp;->a:Lepo;

    iget-object v1, v1, Lepo;->b:Lepl;

    invoke-virtual {v0, v1}, Lepe;->b(Lepk;)V

    .line 244
    return-void
.end method
