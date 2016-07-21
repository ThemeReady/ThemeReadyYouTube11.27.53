.class final Lrzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzt;


# direct methods
.method constructor <init>(Lrzt;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lrzu;->a:Lrzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrzu;->a:Lrzt;

    .line 1039
    iget-object v0, v0, Lrzt;->a:Lgsq;

    .line 87
    invoke-virtual {v0}, Lgsq;->a()V

    .line 88
    return-void
.end method
