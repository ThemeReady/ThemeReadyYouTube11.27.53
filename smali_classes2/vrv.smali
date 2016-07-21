.class final Lvrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lvru;


# direct methods
.method constructor <init>(Lvru;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lvrv;->a:Lvru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lvrv;->a:Lvru;

    .line 1060
    invoke-virtual {v0}, Lvru;->f()Lvtb;

    .line 110
    return-void
.end method
