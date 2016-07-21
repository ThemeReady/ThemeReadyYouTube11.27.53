.class final Lrkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrkv;->a:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqwf;

    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 1133
    sget-object v1, Lrms;->a:Lrms;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lrkv;->a:Lrkt;

    invoke-virtual {v0}, Lrkt;->b()V

    .line 129
    :cond_0
    return-void
.end method
