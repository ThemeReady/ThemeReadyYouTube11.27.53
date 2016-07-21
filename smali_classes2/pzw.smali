.class final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzt;


# direct methods
.method constructor <init>(Lpzt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpzw;->b:Lpzt;

    iput-object p2, p0, Lpzw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lpzw;->b:Lpzt;

    .line 1021
    iget-object v0, v0, Lpzt;->a:Lqdb;

    .line 117
    iget-object v1, p0, Lpzw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->s(Ljava/lang/String;)V

    .line 118
    return-void
.end method
