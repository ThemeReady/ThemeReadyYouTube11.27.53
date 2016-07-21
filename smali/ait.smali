.class final Lait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field private synthetic a:Lais;


# direct methods
.method constructor <init>(Lais;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lait;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lait;->a:Lais;

    .line 1040
    iget-object v0, v0, Lais;->b:Laio;

    .line 666
    invoke-virtual {v0}, Laio;->f()V

    .line 667
    return-void
.end method
