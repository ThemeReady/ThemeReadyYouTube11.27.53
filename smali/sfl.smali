.class final Lsfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqst;

.field private synthetic b:Lsfi;


# direct methods
.method constructor <init>(Lsfi;Lqst;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lsfl;->b:Lsfi;

    iput-object p2, p0, Lsfl;->a:Lqst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lsfl;->b:Lsfi;

    .line 1229
    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 262
    iget-object v1, p0, Lsfl;->a:Lqst;

    invoke-interface {v0, v1}, Lsfh;->a(Lqst;)V

    .line 263
    return-void
.end method
